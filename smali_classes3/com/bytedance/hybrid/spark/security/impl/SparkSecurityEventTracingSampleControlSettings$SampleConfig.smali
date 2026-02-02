.class public final Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleConfig"
.end annotation


# instance fields
.field public final overall_sample_rate:I
    .annotation runtime LX/0B9U;
        value = "overall_sample_rate"
    .end annotation
.end field

.field public final sample_apis:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "sample_apis"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final sample_channels:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "sample_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->overall_sample_rate:I

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->sample_apis:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->sample_channels:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    iget v1, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->overall_sample_rate:I

    iget v0, p1, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->overall_sample_rate:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->sample_apis:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->sample_apis:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->sample_channels:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->sample_channels:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->overall_sample_rate:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->sample_apis:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->sample_channels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SampleConfig(overall_sample_rate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->overall_sample_rate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sample_apis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->sample_apis:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sample_channels="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->sample_channels:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
