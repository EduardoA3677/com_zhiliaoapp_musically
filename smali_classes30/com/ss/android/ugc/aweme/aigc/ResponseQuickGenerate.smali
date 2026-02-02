.class public final Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;
.super LX/0BD1;
.source "SourceFile"


# instance fields
.field public final avatarUrls:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avatar_urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final remainQuota:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "remain_quotas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/Quota;",
            ">;"
        }
    .end annotation
.end field

.field public final status_code:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public final status_msg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public final taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/aigc/Quota;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0BD1;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_code:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_msg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->avatarUrls:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->taskId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->remainQuota:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIJJ()LX/0xMf;
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->avatarUrls:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->remainQuota:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/Quota;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aigc/Quota;->quotaType:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/Quota;->quotaRemain:Ljava/lang/Integer;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/aigc/AIGCQuota;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->taskId:Ljava/lang/String;

    new-instance v0, LX/0xMf;

    invoke-direct {v0, v5, v4, v1}, LX/0xMf;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;

    iget v1, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_code:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_code:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_msg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_msg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->avatarUrls:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->avatarUrls:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->taskId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->taskId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->remainQuota:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->remainQuota:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_code:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_msg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->avatarUrls:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->taskId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->remainQuota:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ResponseQuickGenerate(status_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status_msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->status_msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUrls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->avatarUrls:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->taskId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remainQuota="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/ResponseQuickGenerate;->remainQuota:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
