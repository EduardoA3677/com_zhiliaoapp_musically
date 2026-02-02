.class public final Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SparkSecurityEventTracingSampleControlModel"
.end annotation


# instance fields
.field public final event_handle_sample:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;
    .annotation runtime LX/0B9U;
        value = "event_handle"
    .end annotation
.end field

.field public final pipeline_sample:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;
    .annotation runtime LX/0B9U;
        value = "pipeline"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v4, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    const/4 v3, 0x1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v1, v0}, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    new-instance v2, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;-><init>(ILjava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, v4, v2}, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;-><init>(Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;->event_handle_sample:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;->pipeline_sample:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;->event_handle_sample:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;->event_handle_sample:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;->pipeline_sample:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;->pipeline_sample:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;->event_handle_sample:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;->pipeline_sample:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkSecurityEventTracingSampleControlModel(event_handle_sample="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;->event_handle_sample:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pipeline_sample="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SparkSecurityEventTracingSampleControlModel;->pipeline_sample:Lcom/bytedance/hybrid/spark/security/impl/SparkSecurityEventTracingSampleControlSettings$SampleConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
