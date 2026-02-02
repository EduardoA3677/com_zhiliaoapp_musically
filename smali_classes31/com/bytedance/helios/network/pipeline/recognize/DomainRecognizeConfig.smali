.class public final Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cacheSize:I
    .annotation runtime LX/0B9U;
        value = "cache_size"
    .end annotation
.end field

.field public final defaultValue:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "defaultValue"
    .end annotation
.end field

.field public final list:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x5

    new-array v3, v0, [Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;

    new-instance v1, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;

    const-string v0, "tt_first_full_domain_list"

    const-string v4, "tt_1st"

    invoke-direct {v1, v0, v4}, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;

    const-string v0, "bd_first_full_domain_list"

    const-string v2, "bd_1st"

    invoke-direct {v1, v0, v2}, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;

    const-string v0, "tt_first_second_level_domain_list"

    invoke-direct {v1, v0, v4}, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;

    const-string v0, "bd_first_second_level_domain_list"

    invoke-direct {v1, v0, v2}, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;

    const-string v1, "tt_3_second_level_domain_list"

    const-string v0, "tt_3rd"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "bd_3rd"

    const/16 v0, 0x64

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/helios/network/pipeline/recognize/ConfigItem;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->list:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->defaultValue:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->cacheSize:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;

    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->list:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->list:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->defaultValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->defaultValue:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->cacheSize:I

    iget v0, p1, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->cacheSize:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->defaultValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->cacheSize:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DomainRecognizeConfig(list="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->list:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->defaultValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/helios/network/pipeline/recognize/DomainRecognizeConfig;->cacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
