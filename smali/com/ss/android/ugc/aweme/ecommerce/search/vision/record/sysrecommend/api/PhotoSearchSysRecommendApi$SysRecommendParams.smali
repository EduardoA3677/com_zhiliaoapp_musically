.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SysRecommendParams"
.end annotation


# instance fields
.field public final cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final exposureItemList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "exposure_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$ExposureRecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field

.field public final size:I
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$ExposureRecommendItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->scene:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->size:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->cursor:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->sessionId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->exposureItemList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->size:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->size:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->cursor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->cursor:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->exposureItemList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->exposureItemList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->scene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->size:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->cursor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->exposureItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SysRecommendParams(scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->cursor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exposureItemList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/sysrecommend/api/PhotoSearchSysRecommendApi$SysRecommendParams;->exposureItemList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
