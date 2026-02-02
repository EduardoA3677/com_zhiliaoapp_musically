.class public final Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeckoRewriteConfigModel"
.end annotation


# instance fields
.field public final channelMapping:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "channel_mapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final idcMapping:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "idc_mapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final internalBucketList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "internal_bucket_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final internalLooseBucketList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "internal_loose_bucket_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final multiBucketList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multi_bucket_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final onlineBucketList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "online_bucket_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final prefixMapping:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "prefix_mapping"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->onlineBucketList:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->internalBucketList:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->internalLooseBucketList:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->multiBucketList:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->prefixMapping:Ljava/util/Map;

    iput-object p6, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->channelMapping:Ljava/util/Map;

    iput-object p7, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->idcMapping:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p5

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p6

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p7

    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->onlineBucketList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->onlineBucketList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->internalBucketList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->internalBucketList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->internalLooseBucketList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->internalLooseBucketList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->multiBucketList:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->multiBucketList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->prefixMapping:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->prefixMapping:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->channelMapping:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->channelMapping:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->idcMapping:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->idcMapping:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->onlineBucketList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->internalBucketList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->internalLooseBucketList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->multiBucketList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->prefixMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->channelMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->idcMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GeckoRewriteConfigModel(onlineBucketList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->onlineBucketList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internalBucketList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->internalBucketList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", internalLooseBucketList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->internalLooseBucketList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiBucketList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->multiBucketList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prefixMapping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->prefixMapping:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", channelMapping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->channelMapping:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idcMapping="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/service/gecko/SparkSecurityGeckoRewriteConfigList$GeckoRewriteConfigModel;->idcMapping:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
