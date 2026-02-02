.class public final Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final activityList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "activity_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinActivityStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final bottomResourceInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;
    .annotation runtime LX/0B9U;
        value = "bottom_resource_info"
    .end annotation
.end field

.field public final postScriptCfgs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "post_script_cfgs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPostScriptCfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinActivityStruct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPostScriptCfg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->bottomResourceInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->activityList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->postScriptCfgs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinActivityStruct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPostScriptCfg;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->bottomResourceInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->bottomResourceInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->activityList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->activityList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->postScriptCfgs:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->postScriptCfgs:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getActivityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinActivityStruct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->activityList:Ljava/util/List;

    return-object v0
.end method

.method public final getBottomResourceInfo()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->bottomResourceInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;

    return-object v0
.end method

.method public final getPostScriptCfgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPostScriptCfg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->postScriptCfgs:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->bottomResourceInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->activityList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->postScriptCfgs:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinHybridResourceResponse(bottomResourceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->bottomResourceInfo:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinResourceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activityList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->activityList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postScriptCfgs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinHybridResourceResponse;->postScriptCfgs:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
