.class public final Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public metaData:Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanMetaData;
    .annotation runtime LX/0B9U;
        value = "meta_data"
    .end annotation
.end field

.field public final path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;->path:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;->metaData:Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanMetaData;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanMetaData;)Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;
    .locals 1

    new-instance v0, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;-><init>(Ljava/lang/String;Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanMetaData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;

    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;->path:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;->path:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;->metaData:Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanMetaData;

    iget-object v0, p1, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;->metaData:Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanMetaData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getMetaData()Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanMetaData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;->metaData:Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanMetaData;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;->path:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;->path:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;->metaData:Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanMetaData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setMetaData(Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanMetaData;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;->metaData:Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanMetaData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FaceFusionGanData(path="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;->path:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metaData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanData;->metaData:Lcom/bytedance/effectcreatormobile/ckeapi/api/facefusion/FaceFusionGanMetaData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
