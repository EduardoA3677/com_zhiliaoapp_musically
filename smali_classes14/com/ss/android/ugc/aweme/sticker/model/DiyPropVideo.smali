.class public final Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "endTime"
    .end annotation
.end field

.field public final maxDuration:J
    .annotation runtime LX/0B9U;
        value = "maxDuration"
    .end annotation
.end field

.field public final uid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uid"
    .end annotation
.end field

.field public final videoPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "videoPath"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0T1X;

    invoke-direct {v0}, LX/0T1X;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->videoPath:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->maxDuration:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->endTime:J

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->videoPath:Ljava/lang/String;

    check-cast p1, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->endTime:J

    return-wide v0
.end method

.method public final getMaxDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->maxDuration:J

    return-wide v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->videoPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->endTime:J

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->maxDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/model/DiyPropVideo;->uid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
