.class public final Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public groupReleaseDate:J
    .annotation runtime LX/0B9U;
        value = "group_release_date"
    .end annotation
.end field

.field public isNewReleaseSong:Z
    .annotation runtime LX/0B9U;
        value = "is_new_release_song"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->groupReleaseDate:J

    return-void
.end method


# virtual methods
.method public final copy(ZJ)Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;-><init>(ZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->groupReleaseDate:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->groupReleaseDate:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getGroupReleaseDate()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->groupReleaseDate:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->groupReleaseDate:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final isNewReleaseSong()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MusicReleaseInfo(isNewReleaseSong="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", groupReleaseDate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->groupReleaseDate:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
