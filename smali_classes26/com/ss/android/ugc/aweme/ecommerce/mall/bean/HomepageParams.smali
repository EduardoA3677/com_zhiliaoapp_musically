.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cmplEnc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cmpl_enc"
    .end annotation
.end field

.field public final diversionParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "diversion_params"
    .end annotation
.end field

.field public final feedParams:Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/FeedParams;
    .annotation runtime LX/0B9U;
        value = "feed_params"
    .end annotation
.end field

.field public final imgPrefetch:Z
    .annotation runtime LX/0B9U;
        value = "img_prefetch"
    .end annotation
.end field

.field public final mallExtraInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mall_extra_info"
    .end annotation
.end field

.field public final pixelRation:I
    .annotation runtime LX/0B9U;
        value = "pixel_ratio"
    .end annotation
.end field

.field public final previousPage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "previous_page"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final tabId:I
    .annotation runtime LX/0B9U;
        value = "tab_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/mall/bean/FeedParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x31663

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->scene:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->tabId:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->pixelRation:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->cmplEnc:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->imgPrefetch:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->feedParams:Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/FeedParams;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->diversionParams:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->mallExtraInfo:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->previousPage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;IILjava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/mall/bean/FeedParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/mall/bean/FeedParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->tabId:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->tabId:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->pixelRation:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->pixelRation:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->cmplEnc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->cmplEnc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->imgPrefetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->imgPrefetch:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->feedParams:Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/FeedParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->feedParams:Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/FeedParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->diversionParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->diversionParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->mallExtraInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->mallExtraInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->previousPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->previousPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getCmplEnc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->cmplEnc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiversionParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->diversionParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedParams()Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/FeedParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->feedParams:Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/FeedParams;

    return-object v0
.end method

.method public final getImgPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->imgPrefetch:Z

    return v0
.end method

.method public final getMallExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->mallExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPixelRation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->pixelRation:I

    return v0
.end method

.method public final getPreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->previousPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->tabId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->scene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->tabId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->pixelRation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->cmplEnc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->imgPrefetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->feedParams:Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/FeedParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/FeedParams;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->diversionParams:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->mallExtraInfo:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->previousPage:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HomepageParams(scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->tabId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pixelRation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->pixelRation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cmplEnc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->cmplEnc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imgPrefetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->imgPrefetch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", feedParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->feedParams:Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/FeedParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diversionParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->diversionParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mallExtraInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->mallExtraInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/bean/HomepageParams;->previousPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
