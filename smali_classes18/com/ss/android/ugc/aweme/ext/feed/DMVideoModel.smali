.class public final Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fallbackApi:Lcom/ss/android/ugc/aweme/ext/feed/FallbackApi;
    .annotation runtime LX/0B9U;
        value = "fallback_api"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public final status:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final urlExpire:J
    .annotation runtime LX/0B9U;
        value = "url_expire"
    .end annotation
.end field

.field public final version:I
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field

.field public final vidDuration:D
    .annotation runtime LX/0B9U;
        value = "video_duration"
    .end annotation
.end field

.field public final videoId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_id"
    .end annotation
.end field

.field public final videoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "video_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ext/feed/VideoItems;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DJLcom/ss/android/ugc/aweme/ext/feed/FallbackApi;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "DJ",
            "Lcom/ss/android/ugc/aweme/ext/feed/FallbackApi;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ext/feed/VideoItems;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->status:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->message:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->version:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->videoId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->vidDuration:D

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->urlExpire:J

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->fallbackApi:Lcom/ss/android/ugc/aweme/ext/feed/FallbackApi;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->videoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->status:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->status:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->version:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->version:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->videoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->videoId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->vidDuration:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->vidDuration:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->urlExpire:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->urlExpire:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->fallbackApi:Lcom/ss/android/ugc/aweme/ext/feed/FallbackApi;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->fallbackApi:Lcom/ss/android/ugc/aweme/ext/feed/FallbackApi;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->videoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->videoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->version:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->videoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->vidDuration:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->urlExpire:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->fallbackApi:Lcom/ss/android/ugc/aweme/ext/feed/FallbackApi;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ext/feed/FallbackApi;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->videoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DMVideoModel(status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->status:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->message:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->version:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->videoId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vidDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->vidDuration:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", urlExpire="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->urlExpire:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackApi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->fallbackApi:Lcom/ss/android/ugc/aweme/ext/feed/FallbackApi;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ext/feed/DMVideoModel;->videoList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
