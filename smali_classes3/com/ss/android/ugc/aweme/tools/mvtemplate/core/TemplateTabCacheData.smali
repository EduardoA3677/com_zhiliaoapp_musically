.class public final Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final assets:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "asset_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;",
            ">;"
        }
    .end annotation
.end field

.field public final cacheTime:J
    .annotation runtime LX/0B9U;
        value = "cache_time"
    .end annotation
.end field

.field public final pinAssets:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "pin_asset_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;-><init>(Ljava/util/List;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheAsset;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->assets:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->pinAssets:Ljava/util/List;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->cacheTime:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;-><init>(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->assets:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->assets:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->pinAssets:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->pinAssets:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->cacheTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->cacheTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->assets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->pinAssets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->cacheTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TemplateTabCacheData(assets="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->assets:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pinAssets="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->pinAssets:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateTabCacheData;->cacheTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
