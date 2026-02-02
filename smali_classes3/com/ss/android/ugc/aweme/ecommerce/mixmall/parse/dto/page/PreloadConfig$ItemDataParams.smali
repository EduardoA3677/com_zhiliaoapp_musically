.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemDataParams"
.end annotation


# instance fields
.field public extra:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$Extra;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public feedType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "feed_type"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public subFeedType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_feed_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$Extra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->feedType:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->subFeedType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->extra:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$Extra;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->feedType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->feedType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->subFeedType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->subFeedType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->extra:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$Extra;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->extra:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$Extra;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->feedType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->subFeedType:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->extra:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$Extra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$Extra;->hashCode()I

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ItemDataParams(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->feedType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subFeedType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->subFeedType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$ItemDataParams;->extra:Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/dto/page/PreloadConfig$Extra;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
