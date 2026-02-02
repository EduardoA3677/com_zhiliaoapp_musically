.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EcMallConfigModel"
.end annotation


# instance fields
.field public final enablePrefetch:Z
    .annotation runtime LX/0B9U;
        value = "enable_prefetch"
    .end annotation
.end field

.field public final fullPageCardSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "full_page_card_schema"
    .end annotation
.end field

.field public final homeSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unity_card_schema"
    .end annotation
.end field

.field public final marketingCardSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "marketing_card_schema"
    .end annotation
.end field

.field public final recommendCardSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_card_schema"
    .end annotation
.end field

.field public final useCache:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "use_unity_cache"
    .end annotation
.end field

.field public final useMarketingCache:Z
    .annotation runtime LX/0B9U;
        value = "use_marketing_cache"
    .end annotation
.end field

.field public final useRecommendCache:Z
    .annotation runtime LX/0B9U;
        value = "use_recommend_cache"
    .end annotation
.end field

.field public final videoScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_video_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->recommendCardSchema:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->marketingCardSchema:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->enablePrefetch:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->useRecommendCache:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->useMarketingCache:Z

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->useCache:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->homeSchema:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->videoScene:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->fullPageCardSchema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->recommendCardSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->recommendCardSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->marketingCardSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->marketingCardSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->enablePrefetch:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->enablePrefetch:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->useRecommendCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->useRecommendCache:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->useMarketingCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->useMarketingCache:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->useCache:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->useCache:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->homeSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->homeSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->videoScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->videoScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->fullPageCardSchema:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->fullPageCardSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->recommendCardSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->marketingCardSchema:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->enablePrefetch:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->useRecommendCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->useMarketingCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->useCache:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->homeSchema:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->videoScene:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->fullPageCardSchema:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcMallConfigModel(recommendCardSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->recommendCardSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marketingCardSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->marketingCardSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePrefetch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->enablePrefetch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useRecommendCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->useRecommendCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useMarketingCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->useMarketingCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->useCache:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", homeSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->homeSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->videoScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fullPageCardSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/settings/EcMallConfigSettings$EcMallConfigModel;->fullPageCardSchema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
