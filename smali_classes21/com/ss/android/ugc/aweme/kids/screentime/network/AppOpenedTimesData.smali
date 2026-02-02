.class public final Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final appOpenedTimes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "app_open_times"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenTimes;",
            ">;"
        }
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "upload_type"
    .end annotation
.end field

.field public final uploadTime:J
    .annotation runtime LX/0B9U;
        value = "upload_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;-><init>(JLjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenTimes;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->uploadTime:J

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->appOpenedTimes:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->type:I

    return-void
.end method


# virtual methods
.method public final copy(JLjava/util/List;I)Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenTimes;",
            ">;I)",
            "Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;-><init>(JLjava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->uploadTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->uploadTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->appOpenedTimes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->appOpenedTimes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->type:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getAppOpenedTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenTimes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->appOpenedTimes:Ljava/util/List;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->type:I

    return v0
.end method

.method public final getUploadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->uploadTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->uploadTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->appOpenedTimes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->type:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AppOpenedTimesData(uploadTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->uploadTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appOpenedTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->appOpenedTimes:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/kids/screentime/network/AppOpenedTimesData;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
