.class public final Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delay:I

.field public final enabled:Z

.field public final interval:I

.field public final whitelist:Lcom/tiktok/geckox/ng/model/SkipCacheList;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x258

    const/16 v0, 0xf

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;-><init>(ZIILcom/tiktok/geckox/ng/model/SkipCacheList;)V

    return-void
.end method

.method public constructor <init>(ZIILcom/tiktok/geckox/ng/model/SkipCacheList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->enabled:Z

    iput p2, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->delay:I

    iput p3, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->interval:I

    iput-object p4, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->whitelist:Lcom/tiktok/geckox/ng/model/SkipCacheList;

    return-void
.end method


# virtual methods
.method public final copy(ZIILcom/tiktok/geckox/ng/model/SkipCacheList;)Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;
    .locals 1

    new-instance v0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;-><init>(ZIILcom/tiktok/geckox/ng/model/SkipCacheList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;

    iget-boolean v1, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->enabled:Z

    iget-boolean v0, p1, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->enabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->delay:I

    iget v0, p1, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->delay:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->interval:I

    iget v0, p1, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->interval:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->whitelist:Lcom/tiktok/geckox/ng/model/SkipCacheList;

    iget-object v0, p1, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->whitelist:Lcom/tiktok/geckox/ng/model/SkipCacheList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getDelay()I
    .locals 1

    iget v0, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->delay:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->enabled:Z

    return v0
.end method

.method public final getInterval()I
    .locals 1

    iget v0, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->interval:I

    return v0
.end method

.method public final getWhitelist()Lcom/tiktok/geckox/ng/model/SkipCacheList;
    .locals 1

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->whitelist:Lcom/tiktok/geckox/ng/model/SkipCacheList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->delay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->interval:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->whitelist:Lcom/tiktok/geckox/ng/model/SkipCacheList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/SkipCacheList;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OptimizeMultiTriggerCheckUpdateSettings(enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->delay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->interval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", whitelist="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tiktok/geckox/ng/model/OptimizeMultiTriggerCheckUpdateSettings;->whitelist:Lcom/tiktok/geckox/ng/model/SkipCacheList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
