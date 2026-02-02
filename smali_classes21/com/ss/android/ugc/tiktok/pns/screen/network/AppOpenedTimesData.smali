.class public final Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;
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
            "Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenTimes;",
            ">;"
        }
    .end annotation
.end field

.field public final currentTopScreen:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_top_screen"
    .end annotation
.end field

.field public final triggerScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_scene"
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
    .locals 7

    const-wide/16 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;-><init>(JLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenTimes;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->uploadTime:J

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->appOpenedTimes:Ljava/util/List;

    iput p4, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->type:I

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->currentTopScreen:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->triggerScene:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(JLjava/util/List;ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenTimes;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move-object v6, p6

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;-><init>(JLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;

    iget-wide v3, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->uploadTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->uploadTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->appOpenedTimes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->appOpenedTimes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->type:I

    iget v0, p1, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->type:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->currentTopScreen:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->currentTopScreen:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->triggerScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->triggerScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getAppOpenedTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenTimes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->appOpenedTimes:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentTopScreen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->currentTopScreen:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriggerScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->triggerScene:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->type:I

    return v0
.end method

.method public final getUploadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->uploadTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->uploadTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->appOpenedTimes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->type:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->currentTopScreen:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->triggerScene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AppOpenedTimesData(uploadTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->uploadTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appOpenedTimes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->appOpenedTimes:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->type:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentTopScreen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->currentTopScreen:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerScene="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/screen/network/AppOpenedTimesData;->triggerScene:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
