.class public final Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final details:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;
    .annotation runtime LX/0B9U;
        value = "details"
    .end annotation
.end field

.field public final updateMode:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;
    .annotation runtime LX/0B9U;
        value = "update_mode"
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v3, 0x0

    const-string v1, ""

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;->LATEST:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;

    new-instance v2, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;

    const/4 v6, 0x7

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;-><init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->version:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->updateMode:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;

    iput-object p3, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->details:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->version:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->version:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->updateMode:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->updateMode:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->details:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;

    iget-object v0, p1, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->details:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->updateMode:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->details:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SparkAppModel(version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->version:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->updateMode:Lcom/bytedance/hybrid/spark/roma/deploy/model/UpdateMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppModel;->details:Lcom/bytedance/hybrid/spark/roma/deploy/model/SparkAppDetailsModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
