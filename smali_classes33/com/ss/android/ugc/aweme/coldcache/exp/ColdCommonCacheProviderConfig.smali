.class public final Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final alignCTGRemindSupply:Z
    .annotation runtime LX/0B9U;
        value = "align_ctg_remind_supply"
    .end annotation
.end field

.field public final coldUseGoldenCache:Z
    .annotation runtime LX/0B9U;
        value = "cold_use_golden_cache"
    .end annotation
.end field

.field public final enableColdProvider:Z
    .annotation runtime LX/0B9U;
        value = "enable_cold_provider"
    .end annotation
.end field

.field public final enableUnConsumedProvider:Z
    .annotation runtime LX/0B9U;
        value = "enable_unconsumed_provider"
    .end annotation
.end field

.field public final goldenUseEliminateColdCache:Z
    .annotation runtime LX/0B9U;
        value = "golden_use_eliminate_cold_cache"
    .end annotation
.end field

.field public final remainGoldenNum:I
    .annotation runtime LX/0B9U;
        value = "remain_golden_num"
    .end annotation
.end field

.field public final supplyWhenGoldenLackSize:I
    .annotation runtime LX/0B9U;
        value = "supply_when_golden_lack_size"
    .end annotation
.end field

.field public final unconsumedProviderNeedCheckCache:Z
    .annotation runtime LX/0B9U;
        value = "unconsumed_provider_need_check_cache"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;-><init>(ZZZZIZZI)V

    return-void
.end method

.method public constructor <init>(ZZZZIZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->enableColdProvider:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->enableUnConsumedProvider:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->coldUseGoldenCache:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->goldenUseEliminateColdCache:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->remainGoldenNum:I

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->unconsumedProviderNeedCheckCache:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->alignCTGRemindSupply:Z

    iput p8, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->supplyWhenGoldenLackSize:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->enableColdProvider:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->enableColdProvider:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->enableUnConsumedProvider:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->enableUnConsumedProvider:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->coldUseGoldenCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->coldUseGoldenCache:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->goldenUseEliminateColdCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->goldenUseEliminateColdCache:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->remainGoldenNum:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->remainGoldenNum:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->unconsumedProviderNeedCheckCache:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->unconsumedProviderNeedCheckCache:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->alignCTGRemindSupply:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->alignCTGRemindSupply:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->supplyWhenGoldenLackSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->supplyWhenGoldenLackSize:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->enableColdProvider:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->enableUnConsumedProvider:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->coldUseGoldenCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->goldenUseEliminateColdCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->remainGoldenNum:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->unconsumedProviderNeedCheckCache:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->alignCTGRemindSupply:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->supplyWhenGoldenLackSize:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColdCommonCacheProviderConfig(enableColdProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->enableColdProvider:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableUnConsumedProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->enableUnConsumedProvider:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coldUseGoldenCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->coldUseGoldenCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", goldenUseEliminateColdCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->goldenUseEliminateColdCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", remainGoldenNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->remainGoldenNum:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", unconsumedProviderNeedCheckCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->unconsumedProviderNeedCheckCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", alignCTGRemindSupply="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->alignCTGRemindSupply:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supplyWhenGoldenLackSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/coldcache/exp/ColdCommonCacheProviderConfig;->supplyWhenGoldenLackSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
