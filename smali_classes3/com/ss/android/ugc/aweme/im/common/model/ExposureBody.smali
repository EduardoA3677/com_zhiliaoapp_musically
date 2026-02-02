.class public final Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final action:I
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public final groupRecShowInfo:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;
    .annotation runtime LX/0B9U;
        value = "group_rec_show_info"
    .end annotation
.end field

.field public final scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0, v1}, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;-><init>(IILcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;)V

    return-void
.end method

.method public constructor <init>(IILcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;->scene:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;->action:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;->groupRecShowInfo:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;->scene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;->scene:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;->action:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;->action:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;->groupRecShowInfo:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;->groupRecShowInfo:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;->scene:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;->action:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;->groupRecShowInfo:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExposureBody(scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;->action:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupRecShowInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/common/model/ExposureBody;->groupRecShowInfo:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/model/GroupRecShowInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
