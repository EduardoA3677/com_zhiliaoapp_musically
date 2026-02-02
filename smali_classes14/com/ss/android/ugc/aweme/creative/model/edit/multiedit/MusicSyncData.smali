.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;
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
            "Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final videoDuration:J
    .annotation runtime LX/0B9U;
        value = "music_sync_video_duration"
    .end annotation
.end field

.field public final videoEnd:J
    .annotation runtime LX/0B9U;
        value = "music_sync_end"
    .end annotation
.end field

.field public final videoStart:J
    .annotation runtime LX/0B9U;
        value = "music_sync_start"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SlU;

    invoke-direct {v0}, LX/0SlU;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoStart:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoEnd:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoDuration:J

    return-void
.end method


# virtual methods
.method public final copy(JJJ)Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;

    move-wide v5, p5

    move-wide v3, p3

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;-><init>(JJJ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoStart:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoStart:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoEnd:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoEnd:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoDuration:J

    return-wide v0
.end method

.method public final getVideoEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoEnd:J

    return-wide v0
.end method

.method public final getVideoStart()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoStart:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoStart:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoEnd:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MusicSyncData(videoStart="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoStart:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoEnd="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoEnd:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoStart:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MusicSyncData;->videoDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
