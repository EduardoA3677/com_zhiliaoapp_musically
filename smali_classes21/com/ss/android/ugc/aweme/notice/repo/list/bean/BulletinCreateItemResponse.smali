.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final itemInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;
    .annotation runtime LX/0B9U;
        value = "item_info"
    .end annotation
.end field

.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final quota:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "new_quota"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->statusCode:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->statusMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->itemInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->quota:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->statusCode:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->itemInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->itemInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->quota:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->quota:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getItemInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->itemInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    return-object v0
.end method

.method public final getLogPb()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getQuota()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->quota:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->statusCode:I

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->statusCode:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->statusMsg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->itemInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->quota:Ljava/lang/Long;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinCreateItemResponse(statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->itemInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quota="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->quota:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCreateItemResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
