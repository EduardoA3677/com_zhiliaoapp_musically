.class public final Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final auditionDuration:I
    .annotation runtime LX/0B9U;
        value = "audition_duration"
    .end annotation
.end field

.field public final collectStatus:I
    .annotation runtime LX/0B9U;
        value = "collect_stat"
    .end annotation
.end field

.field public final duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public fileDuration:J
    .annotation runtime LX/0B9U;
        value = "file_duration"
    .end annotation
.end field

.field public fileLocalPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_local_path"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation
.end field

.field public final id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public final isCommerceMusic:Z
    .annotation runtime LX/0B9U;
        value = "is_commerce_music"
    .end annotation
.end field

.field public isLocalFileExist:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final musicName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final needSetCookie:Z
    .annotation runtime LX/0B9U;
        value = "is_audio_url_with_cookie"
    .end annotation
.end field

.field public final playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "play_url"
    .end annotation
.end field

.field public final shootDuration:I
    .annotation runtime LX/0B9U;
        value = "shoot_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FvS;

    invoke-direct {v0}, LX/0FvS;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v3, 0x0

    const-string v11, ""

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, v3

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move-wide v12, v1

    move v14, v5

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IIZIIZLjava/lang/String;JZ)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IIZIIZLjava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->id:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->musicName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->duration:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->collectStatus:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isCommerceMusic:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->shootDuration:I

    iput p9, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->auditionDuration:I

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->needSetCookie:Z

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileLocalPath:Ljava/lang/String;

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileDuration:J

    iput-boolean p14, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isLocalFileExist:Z

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;)Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;
    .locals 15

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->id:J

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->musicName:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v5, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->duration:I

    iget v6, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->collectStatus:I

    iget-boolean v7, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isCommerceMusic:Z

    iget v8, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->shootDuration:I

    iget v9, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->auditionDuration:I

    iget-boolean v10, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->needSetCookie:Z

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileLocalPath:Ljava/lang/String;

    iget-wide v12, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileDuration:J

    iget-boolean v14, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isLocalFileExist:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;-><init>(JLjava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IIZIIZLjava/lang/String;JZ)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->id:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->id:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->musicName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->musicName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->duration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->duration:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->collectStatus:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->collectStatus:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isCommerceMusic:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isCommerceMusic:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->shootDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->shootDuration:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->auditionDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->auditionDuration:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->needSetCookie:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->needSetCookie:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileLocalPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileLocalPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c

    return v5

    :cond_c
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isLocalFileExist:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isLocalFileExist:Z

    if-eq v1, v0, :cond_d

    return v5

    :cond_d
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->id:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->musicName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->duration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->collectStatus:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isCommerceMusic:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->shootDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->auditionDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->needSetCookie:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileLocalPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isLocalFileExist:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SoundEffect(id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", musicName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->musicName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->duration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collectStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->collectStatus:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCommerceMusic="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isCommerceMusic:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shootDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->shootDuration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", auditionDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->auditionDuration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needSetCookie="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->needSetCookie:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fileLocalPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileLocalPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isLocalFileExist="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isLocalFileExist:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->musicName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->playUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->duration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->collectStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isCommerceMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->shootDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->auditionDuration:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->needSetCookie:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileLocalPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->fileDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->isLocalFileExist:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
