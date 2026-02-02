.class public final Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialAvatarTaskStatusResponse"
.end annotation


# instance fields
.field public final inputUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "input_uri"
    .end annotation
.end field

.field public final status:I
    .annotation runtime LX/0B9U;
        value = "bytesync_status"
    .end annotation
.end field

.field public final statusExtra:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;
    .annotation runtime LX/0B9U;
        value = "status_extra"
    .end annotation
.end field

.field public final taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public final thumbnailUrl:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "thumbnail_url"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;-><init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->status:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->thumbnailUrl:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->statusExtra:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->taskId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->inputUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->status:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->status:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->thumbnailUrl:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->thumbnailUrl:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->statusExtra:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->statusExtra:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->inputUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->inputUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->status:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->thumbnailUrl:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->statusExtra:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->taskId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->inputUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialAvatarTaskStatusResponse(status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->thumbnailUrl:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->statusExtra:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusExtra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/datasource/SocialAvatarFastFlowApi$SocialAvatarTaskStatusResponse;->inputUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
