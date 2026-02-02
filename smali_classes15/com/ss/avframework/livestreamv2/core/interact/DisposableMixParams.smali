.class public Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alternateImageRegions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;",
            ">;"
        }
    .end annotation
.end field

.field public effectID:Ljava/lang/String;

.field public extraParams:Lorg/json/JSONObject;

.field public regions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;"
        }
    .end annotation
.end field

.field public regionsBeforeEffect:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;"
        }
    .end annotation
.end field

.field public sei:Ljava/lang/String;

.field public updateAlternate:Z

.field public updateImage:Z

.field public updateLayout:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->updateLayout:Z

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->updateAlternate:Z

    return-void
.end method


# virtual methods
.method public getAlternateImageRegions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->alternateImageRegions:Ljava/util/Map;

    return-object v0
.end method

.method public getEffectID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->effectID:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParams()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->extraParams:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRegions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->regions:Ljava/util/List;

    return-object v0
.end method

.method public getRegionsBeforeEffect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->regionsBeforeEffect:Ljava/util/List;

    return-object v0
.end method

.method public getSei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->sei:Ljava/lang/String;

    return-object v0
.end method

.method public isUpdateAlternate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->updateAlternate:Z

    return v0
.end method

.method public isUpdateImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->updateImage:Z

    return v0
.end method

.method public isUpdateLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->updateLayout:Z

    return v0
.end method

.method public setAlternateImageRegions(Ljava/util/Map;)Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;",
            ">;)",
            "Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->alternateImageRegions:Ljava/util/Map;

    return-object p0
.end method

.method public setEffectID(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->effectID:Ljava/lang/String;

    return-object p0
.end method

.method public setExtraParams(Lorg/json/JSONObject;)Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->extraParams:Lorg/json/JSONObject;

    return-object p0
.end method

.method public setRegions(Ljava/util/List;)Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)",
            "Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->regions:Ljava/util/List;

    return-object p0
.end method

.method public setRegionsBeforeEffect(Ljava/util/List;)Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/avframework/livestreamv2/core/interact/model/Region;",
            ">;)",
            "Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->regionsBeforeEffect:Ljava/util/List;

    return-object p0
.end method

.method public setSei(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->sei:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdateAlternate(Z)Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->updateAlternate:Z

    return-object p0
.end method

.method public setUpdateImage(Z)Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->updateImage:Z

    return-object p0
.end method

.method public setUpdateLayout(Z)Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;
    .locals 0

    iput-boolean p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->updateLayout:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DisposableMixParams{updateLayout="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->updateLayout:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->updateImage:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateAlternate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->updateAlternate:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sei=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->sei:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", effectID=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->effectID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", regions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->regions:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/StringUtils;->listStr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", regionsBeforeEffect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->regionsBeforeEffect:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/StringUtils;->listStr(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraParams="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->extraParams:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alternateImageRegions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->alternateImageRegions:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
